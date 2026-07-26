.LBB1_23:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_29
