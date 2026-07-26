.LBB0_45:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-48912(%rbp,%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48920(%rbp)
	jmp	.LBB0_50
