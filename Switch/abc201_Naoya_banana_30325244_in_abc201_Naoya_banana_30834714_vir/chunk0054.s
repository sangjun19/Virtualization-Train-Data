.LBB0_40:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
