.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_49
