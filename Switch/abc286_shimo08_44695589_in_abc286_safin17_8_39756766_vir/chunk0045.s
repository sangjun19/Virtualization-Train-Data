.LBB0_41:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_44
