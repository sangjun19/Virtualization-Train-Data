.Ltmp13:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4232(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4248(%rbp)
	jmp	.LBB0_59
