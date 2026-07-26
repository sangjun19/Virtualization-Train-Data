.LBB0_24:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6448(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
