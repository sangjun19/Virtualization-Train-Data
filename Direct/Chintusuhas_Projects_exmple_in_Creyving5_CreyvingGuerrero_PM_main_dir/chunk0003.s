.LBB0_11:
# %bb.12:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -621(%rbp)
	callq	printf@PLT
	movb	-621(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -616(%rbp)
	subl	$19, %eax
	ja	.LBB0_21
# %bb.27:
	movq	-616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
