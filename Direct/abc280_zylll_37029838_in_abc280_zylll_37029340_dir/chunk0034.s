.Ltmp23:
.LBB0_41:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movq	-2568(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_58
