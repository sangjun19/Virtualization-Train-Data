.LBB0_31:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
