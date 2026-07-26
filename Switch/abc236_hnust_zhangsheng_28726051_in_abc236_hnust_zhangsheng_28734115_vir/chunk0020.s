.LBB0_19:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400760(%rbp)
	jmp	.LBB0_35
