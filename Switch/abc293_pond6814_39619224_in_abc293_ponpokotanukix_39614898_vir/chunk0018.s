.LBB0_13:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_44
