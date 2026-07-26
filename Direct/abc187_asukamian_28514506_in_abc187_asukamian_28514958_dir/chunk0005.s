.Ltmp2:
.LBB0_11:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9896(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
