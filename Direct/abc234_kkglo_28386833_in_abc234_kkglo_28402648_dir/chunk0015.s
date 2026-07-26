.Ltmp4:
.LBB0_21:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9888(%rbp)
	movq	-9888(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
