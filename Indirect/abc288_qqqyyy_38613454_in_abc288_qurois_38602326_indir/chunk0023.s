.Ltmp8:
.LBB0_25:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
