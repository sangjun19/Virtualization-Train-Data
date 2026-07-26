.Ltmp19:
.LBB0_31:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_35
