.Ltmp1:
.LBB0_10:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11160(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11192(%rbp)
	movq	-11192(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
