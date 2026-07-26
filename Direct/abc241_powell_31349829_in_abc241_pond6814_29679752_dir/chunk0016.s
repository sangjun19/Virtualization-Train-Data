.Ltmp10:
.LBB0_26:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9592(%rbp)
	movq	-9592(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
