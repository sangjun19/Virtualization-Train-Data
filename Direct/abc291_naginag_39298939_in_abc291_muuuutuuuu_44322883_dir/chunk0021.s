.Ltmp13:
.LBB0_28:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7384(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
