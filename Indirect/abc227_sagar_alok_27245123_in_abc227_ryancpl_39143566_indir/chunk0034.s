.Ltmp16:
.LBB0_30:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1184(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB0_43
