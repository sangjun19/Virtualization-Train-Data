.Ltmp21:
.LBB0_37:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-880(%rbp,%rax), %rcx
	movq	-14856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15064(%rbp)
	movq	-15064(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
