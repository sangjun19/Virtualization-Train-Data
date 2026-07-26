.LBB0_28:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
