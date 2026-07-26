.LBB0_34:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101688(%rbp)
	jmp	.LBB0_36
