.LBB0_18:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1009000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1009000(%rbp)
	jmp	.LBB0_54
