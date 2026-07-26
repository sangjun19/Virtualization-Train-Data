.Ltmp8:
.LBB1_33:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	leaq	-20832(%rbp), %rcx
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-23528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23624(%rbp)
	movq	-23624(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
