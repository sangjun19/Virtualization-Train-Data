.Ltmp11:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-968(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-968(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -968(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_30
