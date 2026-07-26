.LBB0_25:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_42
