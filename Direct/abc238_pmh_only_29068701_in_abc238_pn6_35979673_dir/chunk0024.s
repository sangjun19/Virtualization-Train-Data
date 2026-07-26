.Ltmp14:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1528(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1528(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_37
