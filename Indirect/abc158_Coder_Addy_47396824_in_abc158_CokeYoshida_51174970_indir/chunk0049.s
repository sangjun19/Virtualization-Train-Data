.Ltmp18:
.LBB0_31:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-501200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503416(%rbp)
	movq	-503416(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
