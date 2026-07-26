.LBB1_15:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42400(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_32
