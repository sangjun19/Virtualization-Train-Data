.Ltmp7:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1784(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1784(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_41
