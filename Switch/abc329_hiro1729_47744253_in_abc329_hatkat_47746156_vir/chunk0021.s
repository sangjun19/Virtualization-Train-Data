.LBB0_24:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800832(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800832(%rbp)
	jmp	.LBB0_44
