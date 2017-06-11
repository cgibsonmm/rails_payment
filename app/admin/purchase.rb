ActiveAdmin.register Purchase do
  before_filter do
    Purchase.class_eval do
      def to_parm
        id.to_s
      end
    end
  end
end
