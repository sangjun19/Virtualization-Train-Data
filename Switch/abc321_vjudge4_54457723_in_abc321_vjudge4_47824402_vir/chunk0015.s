.LBB0_14:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101192(%rbp)
	jmp	.LBB0_49
