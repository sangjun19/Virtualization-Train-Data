.LBB0_40:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400952(%rbp)
	jmp	.LBB0_46
