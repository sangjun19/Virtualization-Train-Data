.LBB0_32:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000920(%rbp)
	jmp	.LBB0_41
