.Ltmp8:
.LBB0_23:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2352(%rbp,%rax), %rcx
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
	movq	%rax, -7480(%rbp)
	movq	-7480(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
