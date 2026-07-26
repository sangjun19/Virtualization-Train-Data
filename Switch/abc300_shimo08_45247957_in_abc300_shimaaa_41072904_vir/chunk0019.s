.LBB0_16:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
