.LBB0_21:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11824(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
