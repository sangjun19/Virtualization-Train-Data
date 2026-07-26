.Ltmp0:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4632(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
