.LBB0_38:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24912(%rbp,%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24920(%rbp)
	jmp	.LBB0_41
