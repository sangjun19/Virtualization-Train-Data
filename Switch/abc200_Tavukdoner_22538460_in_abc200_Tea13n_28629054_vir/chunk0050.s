.LBB0_48:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
