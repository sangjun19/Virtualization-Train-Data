.Ltmp0:
.LBB0_9:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2984(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2984(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
