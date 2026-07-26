.Ltmp13:
.LBB0_29:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2272(%rbp,%rax), %rcx
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
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
