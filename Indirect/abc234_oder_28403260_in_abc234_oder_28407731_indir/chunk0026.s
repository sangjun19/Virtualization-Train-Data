.Ltmp11:
.LBB0_29:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2368(%rbp,%rax), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2384(%rbp)
	movq	-2376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43
