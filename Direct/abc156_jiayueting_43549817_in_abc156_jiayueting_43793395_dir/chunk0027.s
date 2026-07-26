.Ltmp17:
.LBB0_33:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5624(%rbp)
	movq	-5624(%rbp), %rax
	movq	%rax, -5472(%rbp)
	jmp	.LBB0_65
