.LBB1_33:
	jmp	.LBB1_35
.LBB1_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_35:
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
