.LBB0_45:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200760(%rbp)
	jmp	.LBB0_48
