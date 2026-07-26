.Ltmp0:
.LBB0_9:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3752(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
