.LBB0_33:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101856(%rbp)
	jmp	.LBB0_38
