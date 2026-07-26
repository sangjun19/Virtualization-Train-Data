.Ltmp8:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14608(%rbp)
	movq	-14608(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
