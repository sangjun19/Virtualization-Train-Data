.Ltmp16:
.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_48
