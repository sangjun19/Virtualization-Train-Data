.LBB0_13:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800872(%rbp)
	jmp	.LBB0_41
