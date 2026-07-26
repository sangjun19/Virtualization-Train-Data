.Ltmp7:
.LBB0_25:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-801432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801560(%rbp)
	movq	-801560(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
