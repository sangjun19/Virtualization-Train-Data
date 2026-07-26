.LBB0_23:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400680(%rbp)
	jmp	.LBB0_41
