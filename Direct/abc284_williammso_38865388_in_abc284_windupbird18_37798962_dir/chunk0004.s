.Ltmp1:
.LBB0_10:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movl	(%rax), %eax
	movq	-6728(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-6728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-6728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6768(%rbp)
	movq	-6768(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
