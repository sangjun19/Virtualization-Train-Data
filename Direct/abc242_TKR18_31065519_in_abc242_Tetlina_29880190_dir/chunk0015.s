.Ltmp12:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2344(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2344(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-2344(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_52
