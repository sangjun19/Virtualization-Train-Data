.LBB0_26:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16744(%rbp)
	jmp	.LBB0_38
