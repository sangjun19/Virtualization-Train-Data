.Ltmp3:
.LBB0_16:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
