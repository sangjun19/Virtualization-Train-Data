.Ltmp12:
.LBB0_28:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9608(%rbp)
	movq	-9608(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
