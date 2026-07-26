.Ltmp16:
.LBB0_32:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11960(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12128(%rbp)
	movq	-12128(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
