.Ltmp10:
.LBB0_23:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
