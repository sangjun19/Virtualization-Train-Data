.Ltmp2:
.LBB0_12:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rcx
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2272(%rbp)
	movq	-2264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_50
