.LBB0_14:
# %bb.15:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -597(%rbp)
	callq	printf@PLT
	movb	-597(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -592(%rbp)
	subl	$19, %eax
	ja	.LBB0_24
# %bb.30:
	movq	-592(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
