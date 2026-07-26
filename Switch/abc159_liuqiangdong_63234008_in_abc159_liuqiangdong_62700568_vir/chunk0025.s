.LBB1_17:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200896(%rbp,%rax), %rcx
	movq	-3200912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200904(%rbp)
	jmp	.LBB1_54
