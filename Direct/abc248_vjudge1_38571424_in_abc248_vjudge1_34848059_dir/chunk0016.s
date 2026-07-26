.Ltmp13:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2456(%rbp), %rax
	movb	(%rax), %cl
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_57
