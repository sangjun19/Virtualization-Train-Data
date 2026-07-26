.Ltmp11:
.LBB0_25:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
