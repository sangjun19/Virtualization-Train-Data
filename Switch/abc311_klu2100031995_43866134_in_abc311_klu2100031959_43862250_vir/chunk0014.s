.LBB0_15:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11824(%rbp)
	jmp	.LBB0_32
