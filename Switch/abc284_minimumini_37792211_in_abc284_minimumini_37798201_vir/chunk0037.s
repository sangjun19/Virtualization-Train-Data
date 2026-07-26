.LBB0_37:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14928(%rbp)
	movq	-14920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14920(%rbp)
	jmp	.LBB0_41
