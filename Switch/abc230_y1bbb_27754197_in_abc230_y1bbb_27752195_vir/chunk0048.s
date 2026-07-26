.LBB0_43:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
