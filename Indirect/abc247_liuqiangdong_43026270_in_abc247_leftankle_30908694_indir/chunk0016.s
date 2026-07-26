.Ltmp4:
.LBB0_17:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6048(%rbp)
	movq	-6048(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
