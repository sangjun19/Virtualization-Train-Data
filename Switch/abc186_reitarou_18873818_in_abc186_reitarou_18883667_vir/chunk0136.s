.LBB0_38:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40920(%rbp)
	jmp	.LBB0_48
