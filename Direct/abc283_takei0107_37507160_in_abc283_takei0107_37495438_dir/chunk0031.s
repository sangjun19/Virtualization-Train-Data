.Ltmp22:
.LBB0_38:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movb	(%rax), %cl
	movq	-802456(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-802456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802664(%rbp)
	movq	-802664(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
