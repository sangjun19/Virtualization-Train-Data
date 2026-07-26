.Ltmp11:
.LBB0_23:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202048(%rbp)
	movq	-202048(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
