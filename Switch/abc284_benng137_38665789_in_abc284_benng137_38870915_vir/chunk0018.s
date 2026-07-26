.LBB0_17:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	jmp	.LBB0_41
