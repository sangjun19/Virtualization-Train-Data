.LBB0_70:
	movl	-1324396(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	xorl	%eax, %eax
	addq	$1330784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
