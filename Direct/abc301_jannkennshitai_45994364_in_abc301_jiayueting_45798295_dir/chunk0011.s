.Ltmp1:
.LBB0_17:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40768(%rbp,%rax), %rcx
	movq	-42312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42360(%rbp)
	movq	-42360(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
