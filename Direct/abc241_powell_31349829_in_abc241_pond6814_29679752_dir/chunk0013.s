.Ltmp7:
.LBB0_23:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9576(%rbp)
	movq	-9576(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
