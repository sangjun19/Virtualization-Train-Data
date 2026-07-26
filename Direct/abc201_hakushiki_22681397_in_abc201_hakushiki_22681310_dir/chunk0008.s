.Ltmp4:
.LBB0_13:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23496(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-23496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-23496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23560(%rbp)
	movq	-23560(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
