.LBB0_36:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800824(%rbp)
	jmp	.LBB0_44
