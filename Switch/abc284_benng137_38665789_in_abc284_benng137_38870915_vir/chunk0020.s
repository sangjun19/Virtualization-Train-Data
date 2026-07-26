.LBB0_19:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4832(%rbp)
	jmp	.LBB0_41
