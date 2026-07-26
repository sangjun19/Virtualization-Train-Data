.Ltmp6:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1560(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_49
