.LBB0_25:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
