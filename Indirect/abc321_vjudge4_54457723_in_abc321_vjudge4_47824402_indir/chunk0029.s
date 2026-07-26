.Ltmp16:
.LBB0_29:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103408(%rbp)
	movq	-103408(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
