.LBB0_13:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_47
