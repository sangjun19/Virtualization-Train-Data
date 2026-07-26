.Ltmp21:
.LBB0_38:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
