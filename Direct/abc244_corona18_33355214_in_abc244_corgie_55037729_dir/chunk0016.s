.Ltmp13:
.LBB0_22:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
