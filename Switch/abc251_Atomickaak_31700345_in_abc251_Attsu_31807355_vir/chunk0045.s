.LBB0_28:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40004832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
