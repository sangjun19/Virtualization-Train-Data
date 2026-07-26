# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
.LBB0_73:
.LBB0_74:
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
