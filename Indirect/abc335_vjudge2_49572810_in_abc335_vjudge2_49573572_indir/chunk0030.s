.Ltmp19:
.LBB0_32:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_55
