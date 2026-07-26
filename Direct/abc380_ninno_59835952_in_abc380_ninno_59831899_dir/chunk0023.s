.Ltmp15:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14664(%rbp)
	movq	-14664(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
