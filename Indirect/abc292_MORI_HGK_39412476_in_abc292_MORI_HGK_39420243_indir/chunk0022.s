.Ltmp8:
.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1968(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
