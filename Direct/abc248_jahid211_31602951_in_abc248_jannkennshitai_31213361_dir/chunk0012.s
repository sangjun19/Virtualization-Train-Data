.Ltmp6:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3032(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_53
