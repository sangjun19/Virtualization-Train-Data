.Ltmp3:
.LBB0_12:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	leaq	-16736(%rbp), %rcx
	movq	-16744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-17848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-17848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17904(%rbp)
	movq	-17904(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
