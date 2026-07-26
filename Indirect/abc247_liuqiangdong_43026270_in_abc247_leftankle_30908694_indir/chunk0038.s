.Ltmp22:
.LBB0_39:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6192(%rbp)
	movq	-6192(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
