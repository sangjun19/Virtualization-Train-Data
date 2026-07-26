.Ltmp14:
.LBB0_30:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9496(%rbp)
	movq	-9496(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
