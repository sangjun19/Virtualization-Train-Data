.LBB0_11:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
