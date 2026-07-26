.Ltmp16:
.LBB0_28:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rax, -4040(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4040(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3880(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_50
