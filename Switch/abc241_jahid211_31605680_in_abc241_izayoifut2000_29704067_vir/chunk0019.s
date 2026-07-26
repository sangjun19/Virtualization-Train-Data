.LBB0_19:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
