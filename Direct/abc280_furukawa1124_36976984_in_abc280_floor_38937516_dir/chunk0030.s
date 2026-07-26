.Ltmp24:
.LBB0_36:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-912(%rbp,%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
