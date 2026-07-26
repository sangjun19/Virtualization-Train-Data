.Ltmp17:
.LBB0_30:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2344(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2344(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2344(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_42
