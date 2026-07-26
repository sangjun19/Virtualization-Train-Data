.Ltmp6:
.LBB0_16:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_59
