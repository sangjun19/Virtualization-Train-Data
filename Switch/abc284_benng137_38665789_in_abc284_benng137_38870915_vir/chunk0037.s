.LBB0_37:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB0_41
