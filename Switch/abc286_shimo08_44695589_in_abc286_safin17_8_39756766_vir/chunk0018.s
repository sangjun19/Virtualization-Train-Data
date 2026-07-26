.LBB0_13:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_44
