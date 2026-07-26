.Ltmp4:
.LBB0_16:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402584(%rbp)
	movq	-402584(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
