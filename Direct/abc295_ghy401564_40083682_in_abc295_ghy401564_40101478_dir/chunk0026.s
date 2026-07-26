.Ltmp8:
.LBB0_21:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6432(%rbp,%rax), %rcx
	movq	-20776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
