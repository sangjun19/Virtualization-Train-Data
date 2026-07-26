.Ltmp6:
.LBB0_18:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2312(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_54
