.LBB0_21:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-6448(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
