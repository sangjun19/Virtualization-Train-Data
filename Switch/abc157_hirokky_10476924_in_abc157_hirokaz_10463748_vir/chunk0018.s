.LBB3_27:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB3_59
