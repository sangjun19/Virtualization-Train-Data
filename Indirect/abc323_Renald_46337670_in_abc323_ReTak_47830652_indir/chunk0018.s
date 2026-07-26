.Ltmp6:
.LBB0_20:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_66
