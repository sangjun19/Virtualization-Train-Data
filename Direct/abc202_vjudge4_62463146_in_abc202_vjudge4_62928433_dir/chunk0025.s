.Ltmp19:
.LBB0_31:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	leaq	-100832(%rbp), %rcx
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-104072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-104072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104288(%rbp)
	movq	-104288(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
