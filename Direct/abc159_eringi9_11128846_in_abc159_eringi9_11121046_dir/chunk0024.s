.Ltmp21:
.LBB0_30:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1603960(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604152(%rbp)
	movq	-1604152(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
