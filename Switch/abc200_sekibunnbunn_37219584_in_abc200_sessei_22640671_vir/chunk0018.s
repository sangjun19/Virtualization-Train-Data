.LBB5_19:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1680656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB5_35
