.Ltmp12:
.LBB0_24:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	leaq	-4704(%rbp), %rcx
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
