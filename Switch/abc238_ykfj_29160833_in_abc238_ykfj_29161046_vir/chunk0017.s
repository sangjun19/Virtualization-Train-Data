.LBB0_20:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
