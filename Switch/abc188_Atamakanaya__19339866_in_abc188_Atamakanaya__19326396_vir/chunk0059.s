.LBB0_45:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325224(%rbp)
	jmp	.LBB0_49
