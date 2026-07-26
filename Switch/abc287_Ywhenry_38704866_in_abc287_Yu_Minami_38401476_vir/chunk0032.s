.LBB0_31:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20648(%rbp)
	jmp	.LBB0_45
