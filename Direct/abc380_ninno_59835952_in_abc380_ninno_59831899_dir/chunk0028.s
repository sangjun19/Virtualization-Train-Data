.Ltmp20:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14504(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14704(%rbp)
	movq	-14704(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
