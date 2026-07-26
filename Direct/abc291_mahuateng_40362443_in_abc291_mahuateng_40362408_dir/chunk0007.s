.Ltmp4:
.LBB0_13:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20784(%rbp,%rax), %rcx
	movq	-22088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22144(%rbp)
	movq	-22144(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
