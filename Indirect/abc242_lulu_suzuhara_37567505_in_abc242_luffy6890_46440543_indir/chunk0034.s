	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$202976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
