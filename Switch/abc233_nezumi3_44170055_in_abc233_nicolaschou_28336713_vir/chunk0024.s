.LBB0_25:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
