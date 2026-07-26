.Ltmp6:
.LBB0_16:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303024(%rbp)
	movq	-303024(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50
