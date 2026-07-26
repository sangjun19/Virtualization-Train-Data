.LBB0_13:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600920(%rbp)
	jmp	.LBB0_54
