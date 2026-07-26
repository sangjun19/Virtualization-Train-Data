.Ltmp12:
.LBB0_24:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202056(%rbp)
	movq	-202056(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
