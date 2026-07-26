.LBB0_18:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3984(%rbp,%rax), %rcx
	movq	-4000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_31
