.Ltmp6:
.LBB0_22:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44312(%rbp)
	movq	-44312(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
