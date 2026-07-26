.LBB0_41:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
