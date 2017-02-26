//
//  MasterViewController.m
//  PartyClickerMaster
//
//  Created by Kevin Galligan on 1/5/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import "MasterViewController.h"
#import "DetailViewController.h"

#import "ComKgalliganPartyclickerDataDatabaseHelper.h"
#import "ComKgalliganPartyclickerAppManager.h"
#import "ComKgalliganPartyclickerDataParty.h"
#import "ComKgalliganPartyclickerDataPartyPresenter.h"

#import "java/util/ArrayList.h"

@interface MasterViewController ()

@property (nonatomic, strong) JavaUtilArrayList *parties;

@end

@implementation MasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.leftBarButtonItem = self.editButtonItem;

    UIBarButtonItem *addButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(insertNewObject:)];
    self.navigationItem.rightBarButtonItem = addButton;
    self.detailViewController = (DetailViewController *)[[self.splitViewController.viewControllers lastObject] topViewController];
}


- (void)viewWillAppear:(BOOL)animated {
    self.clearsSelectionOnViewWillAppear = self.splitViewController.isCollapsed;
    [super viewWillAppear:animated];
    
    BOOL callTableRefresh = self.parties != nil;
    [self refreshParties];
    if(callTableRefresh)
    {
        [self.tableView reloadData];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)insertNewObject:(id)sender {
    ComKgalliganPartyclickerDataDatabaseHelper* dh = [ComKgalliganPartyclickerDataDatabaseHelper getInstanceWithAndroidContentContext:[ComKgalliganPartyclickerAppManager getContext]];
    
    ComKgalliganPartyclickerDataParty* party = [dh createPartyWithNSString:@""];
    
    [self refreshParties];
    
    [self.tableView reloadData];
    
    [self performSegueWithIdentifier:@"showDetail" sender:[NSIndexPath indexPathForItem:0 inSection:0]];
}

- (void) refreshParties
{
    ComKgalliganPartyclickerDataDatabaseHelper* dh = [ComKgalliganPartyclickerDataDatabaseHelper getInstanceWithAndroidContentContext:[ComKgalliganPartyclickerAppManager getContext]];
    self.parties = (JavaUtilArrayList*)[dh allParties];
}


#pragma mark - Segues

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"showDetail"]) {
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        ComKgalliganPartyclickerDataParty* party = (ComKgalliganPartyclickerDataParty*)[self.parties getWithInt:(jint)indexPath.row];
        //ComKgalliganPartyclickerDataParty *party = (ComKgalliganPartyclickerDataParty *)sender;
        ComKgalliganPartyclickerDataPartyPresenter* presenter = [[ComKgalliganPartyclickerDataPartyPresenter alloc] initWithInt:party->id__];
        
        DetailViewController *controller = (DetailViewController *)[[segue destinationViewController] topViewController];
        [controller setDetailItem:presenter];
        controller.navigationItem.leftBarButtonItem = self.splitViewController.displayModeButtonItem;
        controller.navigationItem.leftItemsSupplementBackButton = YES;
    }
}


#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.parties size];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];

    ComKgalliganPartyclickerDataParty* party = (ComKgalliganPartyclickerDataParty*)[self.parties getWithInt:(jint)indexPath.row];
    
    NSString* countString = [NSString stringWithFormat:@"%d", [party countPeople]];
    
    cell.textLabel.text = [party dateString];
    cell.detailTextLabel.text = countString;
    
    return cell;
}


- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //[self.objects removeObjectAtIndex:indexPath.row];
        //[tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        ComKgalliganPartyclickerDataDatabaseHelper* dh = [ComKgalliganPartyclickerDataDatabaseHelper getInstanceWithAndroidContentContext:[ComKgalliganPartyclickerAppManager getContext]];
        ComKgalliganPartyclickerDataParty* party = (ComKgalliganPartyclickerDataParty*)[self.parties getWithInt:(jint)indexPath.row];
        [dh deletePartyWithComKgalliganPartyclickerDataParty:party];
        [self refreshParties];
        [self.tableView reloadData];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        
    }
}


@end