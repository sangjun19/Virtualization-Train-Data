.Ltmp6:
.LBB0_15:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7720(%rbp)
	movq	-7720(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
