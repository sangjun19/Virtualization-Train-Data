.Ltmp5:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-656(%rbp), %rax
	movss	-16(%rax), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_41
