.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_91:
	jmp	.LBB0_93
.LBB0_92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_95:
.LBB0_96:
	xorl	%eax, %eax
	addq	$803136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
