.Ltmp17:
.LBB0_33:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7168(%rbp)
	movq	-7168(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
