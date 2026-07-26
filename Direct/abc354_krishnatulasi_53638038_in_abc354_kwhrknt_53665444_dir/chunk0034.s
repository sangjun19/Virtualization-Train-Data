.Ltmp25:
.LBB0_41:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
