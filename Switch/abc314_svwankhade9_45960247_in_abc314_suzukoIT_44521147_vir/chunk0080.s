.LBB0_18:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2500816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2500808(%rbp)
	jmp	.LBB0_34
