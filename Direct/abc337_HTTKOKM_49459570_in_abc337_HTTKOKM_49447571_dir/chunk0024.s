.Ltmp15:
.LBB0_31:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_51
