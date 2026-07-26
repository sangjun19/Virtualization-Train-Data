.LBB0_16:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3568(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
