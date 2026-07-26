.LBB1_19:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	leaq	-3200896(%rbp), %rcx
	movq	-3200904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200904(%rbp)
	jmp	.LBB1_54
