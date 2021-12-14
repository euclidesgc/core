import 'package:config_module/config.dart';
import 'package:contact_us_module/contact_us.dart';
import 'package:dashboard_module/dashboard.dart';
import 'package:data_bank_module/data_bank.dart';
import 'package:external_dependencies/external_dependencies.dart';
import 'package:financial_module/financial.dart';
import 'package:home_module/home.dart';
import 'package:my_store_module/my_store.dart';
import 'package:order_module/order.dart';
import 'package:partner_list_module/partner_list.dart';
import 'package:policies_and_privacy_module/policies_and_privacy.dart';
import 'package:product_module/product.dart';
import 'package:qanda_module/qanda.dart';
import 'package:splash_module/splash.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/', module: SplashModule()),
        ModuleRoute('/config', module: ConfigModule()),
        ModuleRoute('/contact_us', module: ContactUsModule()),
        ModuleRoute('/dashboard', module: DashboardModule()),
        ModuleRoute('/databank', module: DataBankModule()),
        ModuleRoute('/financial', module: FinancialModule()),
        ModuleRoute('/home', module: HomeModule()),
        ModuleRoute('/my_store', module: MyStoreModule()),
        ModuleRoute('/order', module: OrderModule()),
        ModuleRoute('/partner_list', module: PartnerListModule()),
        ModuleRoute('/policies_and_privacy', module: PoliciesAndPrivacyModule()),
        ModuleRoute('/product', module: ProductModule()),
        ModuleRoute('/qanda', module: QAndAModule()),
      ];
}
