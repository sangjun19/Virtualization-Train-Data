.LBB0_38:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4002048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002048(%rbp)
	jmp	.LBB0_45
