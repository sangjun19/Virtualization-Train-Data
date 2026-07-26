.Ltmp30:
.LBB0_46:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	leaq	-210720(%rbp), %rcx
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-212744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213016(%rbp)
	movq	-213016(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
