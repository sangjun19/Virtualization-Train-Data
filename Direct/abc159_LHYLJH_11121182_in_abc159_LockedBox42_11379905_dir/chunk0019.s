.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1784(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1784(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-1784(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_41
