.Ltmp13:
.LBB0_26:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503376(%rbp)
	movq	-503376(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
