.Ltmp30:
.LBB0_42:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1603960(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604240(%rbp)
	movq	-1604240(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
