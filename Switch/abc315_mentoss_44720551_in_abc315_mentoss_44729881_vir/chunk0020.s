.LBB0_18:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_44
