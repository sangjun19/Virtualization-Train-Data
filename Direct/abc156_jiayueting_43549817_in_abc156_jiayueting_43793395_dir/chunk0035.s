.Ltmp25:
.LBB0_41:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1232(%rbp,%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5448(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	%rax, -5472(%rbp)
	jmp	.LBB0_65
