.Ltmp20:
.LBB0_37:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %eax
	movq	-15160(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-15160(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-15160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15352(%rbp)
	movq	-15352(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
