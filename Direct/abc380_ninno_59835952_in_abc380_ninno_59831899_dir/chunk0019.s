.Ltmp11:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14632(%rbp)
	movq	-14632(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
