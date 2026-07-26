.Ltmp8:
.LBB0_21:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40832(%rbp,%rax), %rcx
	movq	-40848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42992(%rbp)
	movq	-42992(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
