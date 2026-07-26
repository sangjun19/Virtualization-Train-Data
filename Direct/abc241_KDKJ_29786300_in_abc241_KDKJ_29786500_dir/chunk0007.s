.Ltmp4:
.LBB0_13:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-17560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-17560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17616(%rbp)
	movq	-17616(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
