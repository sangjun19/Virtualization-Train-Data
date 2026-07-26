.Ltmp17:
.LBB0_31:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6896(%rbp)
	movq	-6896(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
