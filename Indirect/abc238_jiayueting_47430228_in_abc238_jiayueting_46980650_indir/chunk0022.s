.Ltmp8:
.LBB0_27:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42176(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44328(%rbp)
	movq	-44328(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
