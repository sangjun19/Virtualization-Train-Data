.Ltmp12:
.LBB0_26:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21544(%rbp)
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21672(%rbp)
	movq	-21672(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
