.Ltmp13:
.LBB0_27:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
