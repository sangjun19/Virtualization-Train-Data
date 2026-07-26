.LBB0_39:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_42
