.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_49
