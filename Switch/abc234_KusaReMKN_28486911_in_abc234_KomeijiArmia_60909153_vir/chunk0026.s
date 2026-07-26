.LBB1_28:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2400(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_30
