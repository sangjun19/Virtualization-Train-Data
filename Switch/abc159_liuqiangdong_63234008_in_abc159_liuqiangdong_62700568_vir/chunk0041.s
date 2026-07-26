.LBB1_33:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_54
