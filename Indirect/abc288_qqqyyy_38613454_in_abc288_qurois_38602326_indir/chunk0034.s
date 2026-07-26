.Ltmp19:
.LBB0_36:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14936(%rbp)
	movq	-14936(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
