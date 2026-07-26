.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -244(%rbp)
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
