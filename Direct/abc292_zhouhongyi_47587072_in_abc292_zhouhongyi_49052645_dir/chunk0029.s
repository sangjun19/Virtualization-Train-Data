.Ltmp22:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_59
