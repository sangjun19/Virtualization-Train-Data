.Ltmp23:
.LBB0_40:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	(%rax), %eax
	movq	-3936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
