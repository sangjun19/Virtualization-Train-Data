.Ltmp0:
.LBB0_10:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_69
