.LBB0_32:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-500768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	jmp	.LBB0_40
