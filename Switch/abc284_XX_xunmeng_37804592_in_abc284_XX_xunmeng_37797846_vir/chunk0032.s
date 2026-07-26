.LBB0_33:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -150728(%rbp)
	jmp	.LBB0_35
