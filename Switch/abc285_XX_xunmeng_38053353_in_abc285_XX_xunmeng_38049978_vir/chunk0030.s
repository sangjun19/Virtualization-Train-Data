.LBB0_34:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
