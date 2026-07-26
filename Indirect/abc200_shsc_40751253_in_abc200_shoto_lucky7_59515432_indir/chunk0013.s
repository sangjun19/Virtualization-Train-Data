.Ltmp4:
.LBB0_17:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1602288(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604408(%rbp)
	movq	-1604408(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
