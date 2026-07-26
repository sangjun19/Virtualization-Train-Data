.Ltmp23:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14720(%rbp)
	movq	-14720(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
