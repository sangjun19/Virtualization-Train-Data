.Ltmp12:
.LBB0_32:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	leaq	-6368(%rbp), %rcx
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8568(%rbp)
	movq	-8568(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79
