.Ltmp17:
.LBB0_30:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
