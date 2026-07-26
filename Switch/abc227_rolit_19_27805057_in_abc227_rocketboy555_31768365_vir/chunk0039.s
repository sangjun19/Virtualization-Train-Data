.LBB0_34:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_42
