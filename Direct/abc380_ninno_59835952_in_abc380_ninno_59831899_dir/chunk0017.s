.Ltmp9:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14616(%rbp)
	movq	-14616(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
