.Ltmp8:
.LBB0_20:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	leaq	-20800(%rbp), %rcx
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-23496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23592(%rbp)
	movq	-23592(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
