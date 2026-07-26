.Ltmp14:
.LBB0_41:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-801432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801616(%rbp)
	movq	-801616(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
