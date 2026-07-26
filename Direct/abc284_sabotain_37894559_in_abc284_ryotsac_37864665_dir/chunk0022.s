.Ltmp9:
.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_57
