	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_52:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_53:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
