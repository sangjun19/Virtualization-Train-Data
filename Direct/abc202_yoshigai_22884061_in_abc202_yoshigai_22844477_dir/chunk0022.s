.Ltmp13:
.LBB0_29:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1702600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702736(%rbp)
	movq	-1702736(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
