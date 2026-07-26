.Ltmp16:
.LBB0_39:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_46
