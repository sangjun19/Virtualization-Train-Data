.Ltmp5:
.LBB0_14:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-23496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23568(%rbp)
	movq	-23568(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
