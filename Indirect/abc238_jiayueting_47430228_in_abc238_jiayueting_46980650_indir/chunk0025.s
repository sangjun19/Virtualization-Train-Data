.Ltmp11:
.LBB0_30:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	movq	-42160(%rbp,%rax), %rcx
	movq	-42176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42176(%rbp)
	movq	-42168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44352(%rbp)
	movq	-44352(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
