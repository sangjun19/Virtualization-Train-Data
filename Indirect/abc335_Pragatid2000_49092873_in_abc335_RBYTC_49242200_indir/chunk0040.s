.LBB0_41:
# %bb.42:
	leaq	-4256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-4256(%rbp), %rdi
	callq	fun
	leaq	-4256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$7184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
