.LBB0_36:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002048(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
