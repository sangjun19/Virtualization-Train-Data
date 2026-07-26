.Ltmp26:
.LBB0_43:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
