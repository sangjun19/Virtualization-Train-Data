.LBB0_30:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
