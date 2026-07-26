.LBB1_38:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200912(%rbp)
	jmp	.LBB1_54
