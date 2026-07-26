.Ltmp21:
.LBB0_40:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9480(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9680(%rbp)
	movq	-9680(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
