.Ltmp2:
.LBB0_15:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-9480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9528(%rbp)
	movq	-9528(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
