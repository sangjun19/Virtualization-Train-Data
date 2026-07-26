.Ltmp21:
.LBB0_36:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14496(%rbp)
	movq	-14496(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
