.LBB0_28:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11664(%rbp)
	jmp	.LBB0_36
