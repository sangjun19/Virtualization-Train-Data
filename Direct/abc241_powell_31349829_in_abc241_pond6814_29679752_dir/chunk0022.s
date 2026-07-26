.Ltmp16:
.LBB0_32:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9640(%rbp)
	movq	-9640(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
