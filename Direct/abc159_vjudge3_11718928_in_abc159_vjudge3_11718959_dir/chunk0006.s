.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1016(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1016(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_29
