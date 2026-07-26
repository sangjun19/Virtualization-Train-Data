.LBB0_12:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801816(%rbp)
	jmp	.LBB0_42
