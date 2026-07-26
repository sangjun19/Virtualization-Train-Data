.LBB0_36:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1344(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
