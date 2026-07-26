.LBB0_14:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_44
