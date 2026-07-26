.Ltmp14:
.LBB0_30:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movb	(%rax), %cl
	movq	-1968(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
