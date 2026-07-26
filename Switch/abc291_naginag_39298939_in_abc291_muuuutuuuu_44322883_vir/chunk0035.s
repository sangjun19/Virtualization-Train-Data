.LBB0_18:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
	jmp	.LBB0_44
