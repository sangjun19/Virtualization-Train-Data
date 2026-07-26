.LBB0_35:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4500816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
