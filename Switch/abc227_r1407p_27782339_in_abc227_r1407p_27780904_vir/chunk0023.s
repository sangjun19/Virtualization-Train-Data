.LBB0_13:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5048(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_46
