.Ltmp13:
.LBB0_26:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rcx
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44
