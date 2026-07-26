.LBB0_24:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400688(%rbp)
	jmp	.LBB0_41
