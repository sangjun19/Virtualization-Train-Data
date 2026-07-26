.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -632(%rbp)
	subl	$2999, %eax
	ja	.LBB0_67
# %bb.86:
	movq	-632(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
