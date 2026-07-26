.Ltmp6:
.LBB0_16:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7400(%rbp)
	movq	-7400(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
