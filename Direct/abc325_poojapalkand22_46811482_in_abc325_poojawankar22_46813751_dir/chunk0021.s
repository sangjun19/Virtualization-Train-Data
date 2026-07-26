.Ltmp13:
.LBB0_27:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	leaq	-20864(%rbp), %rcx
	movq	-20872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -21680(%rbp)
	movq	-21680(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
