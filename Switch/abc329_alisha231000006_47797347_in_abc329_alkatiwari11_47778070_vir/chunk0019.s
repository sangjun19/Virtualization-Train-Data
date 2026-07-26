.LBB0_21:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100808(%rbp)
	jmp	.LBB0_43
