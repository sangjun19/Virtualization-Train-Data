.Ltmp1:
.LBB0_14:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9520(%rbp)
	movq	-9520(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
