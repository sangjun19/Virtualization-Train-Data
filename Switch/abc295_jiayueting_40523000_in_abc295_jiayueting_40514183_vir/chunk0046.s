.LBB0_34:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
