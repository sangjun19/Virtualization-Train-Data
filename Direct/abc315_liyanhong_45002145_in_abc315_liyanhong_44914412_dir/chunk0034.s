.Ltmp25:
.LBB0_41:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2664(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2664(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_50
