.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	subq	$1, %rax
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
