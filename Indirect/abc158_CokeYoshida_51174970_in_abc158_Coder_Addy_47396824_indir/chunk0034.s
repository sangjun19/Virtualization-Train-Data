.Ltmp16:
.LBB0_34:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movb	(%rax), %cl
	movq	-500752(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-500752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502960(%rbp)
	movq	-502960(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
