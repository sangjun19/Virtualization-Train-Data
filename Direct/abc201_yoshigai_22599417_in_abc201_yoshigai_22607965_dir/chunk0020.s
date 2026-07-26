.Ltmp12:
.LBB1_26:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-30136(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-30136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-30136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30272(%rbp)
	movq	-30272(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
