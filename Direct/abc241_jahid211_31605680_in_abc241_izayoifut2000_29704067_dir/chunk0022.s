.Ltmp17:
.LBB0_29:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-17848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18008(%rbp)
	movq	-18008(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
