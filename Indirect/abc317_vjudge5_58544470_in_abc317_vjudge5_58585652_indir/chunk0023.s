.Ltmp2:
.LBB0_12:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7368(%rbp)
	movq	-7368(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
