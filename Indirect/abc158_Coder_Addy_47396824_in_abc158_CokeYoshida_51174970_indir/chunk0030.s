.Ltmp1:
.LBB0_11:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movl	(%rax), %eax
	movq	-501200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503288(%rbp)
	movq	-503288(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
