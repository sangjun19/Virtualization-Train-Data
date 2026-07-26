.Ltmp18:
.LBB0_38:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
