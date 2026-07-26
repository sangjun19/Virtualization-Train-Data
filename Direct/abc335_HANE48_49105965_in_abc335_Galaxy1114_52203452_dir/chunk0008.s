.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14296(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14368(%rbp)
	movq	-14368(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
