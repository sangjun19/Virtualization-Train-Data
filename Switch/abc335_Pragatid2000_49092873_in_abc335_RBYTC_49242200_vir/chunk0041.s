.LBB1_40:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_42
