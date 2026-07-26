.Ltmp10:
.LBB0_23:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-501200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503352(%rbp)
	movq	-503352(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
