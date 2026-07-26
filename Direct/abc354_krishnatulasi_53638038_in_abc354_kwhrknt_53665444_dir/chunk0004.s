.Ltmp1:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10576(%rbp)
	movq	-10576(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
