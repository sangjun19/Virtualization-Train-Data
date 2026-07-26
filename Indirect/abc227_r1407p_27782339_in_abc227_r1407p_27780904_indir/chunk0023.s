.Ltmp6:
.LBB0_16:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-5056(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7192(%rbp)
	movq	-7192(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
