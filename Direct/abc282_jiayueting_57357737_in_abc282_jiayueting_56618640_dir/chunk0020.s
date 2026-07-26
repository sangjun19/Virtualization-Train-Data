.Ltmp12:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movq	-1448(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_42
