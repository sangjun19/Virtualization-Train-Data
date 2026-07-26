.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1784(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1784(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-1784(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_43
