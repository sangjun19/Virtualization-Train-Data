.Ltmp15:
.LBB0_32:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-41928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42080(%rbp)
	movq	-42080(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
