.LBB0_27:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
