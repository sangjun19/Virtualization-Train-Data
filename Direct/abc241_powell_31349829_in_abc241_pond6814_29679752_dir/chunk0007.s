.Ltmp4:
.LBB0_17:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movl	(%rax), %eax
	movq	-9480(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9544(%rbp)
	movq	-9544(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
