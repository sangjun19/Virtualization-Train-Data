.LBB0_20:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2096(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
