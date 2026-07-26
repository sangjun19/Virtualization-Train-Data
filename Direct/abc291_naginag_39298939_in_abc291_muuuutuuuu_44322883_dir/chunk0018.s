.Ltmp10:
.LBB0_25:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7496(%rbp)
	movq	-7496(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
