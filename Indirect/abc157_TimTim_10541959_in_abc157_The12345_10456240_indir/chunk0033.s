.LBB0_92:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_93:
.LBB0_94:
.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
.LBB0_99:
.LBB0_100:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
