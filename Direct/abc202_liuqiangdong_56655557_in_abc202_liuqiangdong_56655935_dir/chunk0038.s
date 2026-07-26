.Ltmp29:
.LBB0_45:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213008(%rbp)
	movq	-213008(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
