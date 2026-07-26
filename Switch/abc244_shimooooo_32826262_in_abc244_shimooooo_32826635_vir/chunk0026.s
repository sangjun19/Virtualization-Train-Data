.LBB0_26:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
