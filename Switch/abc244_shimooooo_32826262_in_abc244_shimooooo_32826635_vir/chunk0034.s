.LBB0_34:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101856(%rbp)
	jmp	.LBB0_38
