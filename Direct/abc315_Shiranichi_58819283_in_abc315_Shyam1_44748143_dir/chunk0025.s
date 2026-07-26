.Ltmp18:
.LBB0_31:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
