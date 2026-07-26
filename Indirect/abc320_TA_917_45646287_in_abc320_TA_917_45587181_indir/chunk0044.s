.Ltmp24:
.LBB1_37:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB1_59
