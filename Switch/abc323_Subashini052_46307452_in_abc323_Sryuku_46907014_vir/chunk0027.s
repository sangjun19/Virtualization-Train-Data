.LBB0_28:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
