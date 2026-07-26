.LBB0_11:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200760(%rbp)
	jmp	.LBB0_47
