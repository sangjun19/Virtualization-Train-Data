.LBB1_14:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_41
