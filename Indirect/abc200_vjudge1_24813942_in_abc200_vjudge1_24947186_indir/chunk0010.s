.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2688(%rbp)
	subl	$2999, %eax
	ja	.LBB0_65
# %bb.68:
	movq	-2688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
