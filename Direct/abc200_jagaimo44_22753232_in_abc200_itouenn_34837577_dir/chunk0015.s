.Ltmp10:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1416(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_34
