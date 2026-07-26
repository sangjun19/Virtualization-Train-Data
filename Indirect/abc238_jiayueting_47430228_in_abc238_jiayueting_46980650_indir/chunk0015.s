.Ltmp3:
.LBB0_19:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	leaq	-42160(%rbp), %rcx
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -44288(%rbp)
	movq	-44288(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
