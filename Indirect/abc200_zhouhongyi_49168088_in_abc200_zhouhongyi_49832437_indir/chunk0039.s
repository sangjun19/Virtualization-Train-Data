.Ltmp23:
.LBB0_36:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %eax
	movq	-1584(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_47
