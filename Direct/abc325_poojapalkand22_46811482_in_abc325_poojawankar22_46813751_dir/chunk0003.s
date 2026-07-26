.Ltmp0:
.LBB0_9:
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
	movq	%rax, -21576(%rbp)
	movq	-21576(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
