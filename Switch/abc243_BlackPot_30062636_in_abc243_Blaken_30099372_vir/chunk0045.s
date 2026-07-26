.LBB0_38:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8824(%rbp)
	jmp	.LBB0_43
