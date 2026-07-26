.Ltmp7:
.LBB0_19:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202016(%rbp)
	movq	-202016(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
