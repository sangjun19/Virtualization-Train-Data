.Ltmp7:
.LBB1_32:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20832(%rbp,%rax), %rcx
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
	movq	%rax, -23616(%rbp)
	movq	-23616(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
