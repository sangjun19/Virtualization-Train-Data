.Ltmp7:
.LBB0_19:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-968(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-968(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -968(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_37
