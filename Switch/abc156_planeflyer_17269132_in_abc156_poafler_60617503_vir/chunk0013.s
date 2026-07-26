.LBB1_11:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_43
