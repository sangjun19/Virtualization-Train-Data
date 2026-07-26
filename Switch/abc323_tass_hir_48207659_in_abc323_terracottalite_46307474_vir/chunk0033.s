.LBB0_29:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10616(%rbp)
	jmp	.LBB0_35
