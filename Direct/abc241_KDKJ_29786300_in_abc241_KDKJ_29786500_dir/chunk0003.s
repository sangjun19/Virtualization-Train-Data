.Ltmp0:
.LBB0_9:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-17560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-17560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17592(%rbp)
	movq	-17592(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
