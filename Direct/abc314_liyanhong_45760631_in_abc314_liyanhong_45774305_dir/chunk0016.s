.Ltmp9:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14976(%rbp)
	movq	-14976(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
