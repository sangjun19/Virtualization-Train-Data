.Ltmp10:
.LBB0_24:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
