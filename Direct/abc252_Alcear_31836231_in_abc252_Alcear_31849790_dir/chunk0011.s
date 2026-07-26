.Ltmp5:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -888(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_49
