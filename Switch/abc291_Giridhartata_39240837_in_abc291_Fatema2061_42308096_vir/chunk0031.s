.LBB0_32:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
