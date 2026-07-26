.Ltmp18:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1432(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1432(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_41
