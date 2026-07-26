.Ltmp15:
.LBB0_31:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400720(%rbp,%rax), %rcx
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
	movq	%rax, -402680(%rbp)
	movq	-402680(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
