.LBB1_24:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_54
