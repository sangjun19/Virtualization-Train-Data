.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1128(%rbp)
	subl	$2999, %eax
	ja	.LBB0_64
# %bb.67:
	movq	-1128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
