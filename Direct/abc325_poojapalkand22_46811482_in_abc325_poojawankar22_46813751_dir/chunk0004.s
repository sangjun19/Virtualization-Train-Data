.Ltmp1:
.LBB0_10:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-21544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-21544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21544(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21584(%rbp)
	movq	-21584(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
