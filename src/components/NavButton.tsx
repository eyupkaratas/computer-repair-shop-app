import { LucideIcon } from "lucide-react";
import Link from "next/link";
import { Button } from "./ui/button";

type Props = {
  icon: LucideIcon;
  label: string;
  href?: string;
};

const NavButton = ({ icon: Icon, label, href }: Props) => {
  return (
    <div className="">
      <Button
        variant="ghost"
        size="icon"
        aria-label={label}
        title={label}
        className="rounded-full"
        asChild
      >
        {href ? (
          <Link href={href}>
            <Icon style={{ width: 24, height: 24 }} />
          </Link>
        ) : (
          <Icon style={{ width: 24, height: 24 }} />
        )}
      </Button>
    </div>
  );
};

export default NavButton;
