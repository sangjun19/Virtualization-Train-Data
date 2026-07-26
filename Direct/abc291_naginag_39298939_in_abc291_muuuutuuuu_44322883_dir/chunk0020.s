.Ltmp12:
.LBB0_27:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	leaq	-2352(%rbp), %rcx
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7384(%rbp)
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7512(%rbp)
	movq	-7512(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
