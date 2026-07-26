.LBB0_15:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13600(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
