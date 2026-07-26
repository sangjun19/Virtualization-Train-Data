.Ltmp8:
.LBB0_22:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	leaq	-5248(%rbp), %rcx
	movq	-5256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
