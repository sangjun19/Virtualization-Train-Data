.LBB0_51:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2368(%rbp)
	jmp	.LBB0_54
