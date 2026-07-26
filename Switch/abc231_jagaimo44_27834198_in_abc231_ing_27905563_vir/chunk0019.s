.LBB0_22:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2176(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
