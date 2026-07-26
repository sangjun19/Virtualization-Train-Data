.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1784(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_41
