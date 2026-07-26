.Ltmp16:
.LBB0_28:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13320(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-13320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-13320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13480(%rbp)
	movq	-13480(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
