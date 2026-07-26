.LBB0_21:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800824(%rbp)
	jmp	.LBB0_42
