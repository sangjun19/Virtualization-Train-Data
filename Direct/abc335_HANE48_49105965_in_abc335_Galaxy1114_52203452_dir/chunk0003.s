.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14328(%rbp)
	movq	-14328(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
