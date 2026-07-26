.Ltmp18:
.LBB0_32:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6728(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
