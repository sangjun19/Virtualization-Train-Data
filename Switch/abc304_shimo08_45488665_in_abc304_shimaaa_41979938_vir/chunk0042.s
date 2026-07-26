.LBB0_36:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4280(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_46
