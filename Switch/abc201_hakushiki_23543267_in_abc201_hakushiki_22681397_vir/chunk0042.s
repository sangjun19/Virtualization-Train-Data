.LBB0_51:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
