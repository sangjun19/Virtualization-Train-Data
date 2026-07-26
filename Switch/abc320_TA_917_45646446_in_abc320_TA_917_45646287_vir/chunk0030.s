.LBB0_23:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_58
