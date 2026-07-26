.Ltmp22:
.LBB1_44:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2552(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB1_63
