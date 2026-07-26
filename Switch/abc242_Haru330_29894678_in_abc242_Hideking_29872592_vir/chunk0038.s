.LBB0_36:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
