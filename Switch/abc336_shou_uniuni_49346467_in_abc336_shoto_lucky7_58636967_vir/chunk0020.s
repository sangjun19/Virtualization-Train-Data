.LBB0_24:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
