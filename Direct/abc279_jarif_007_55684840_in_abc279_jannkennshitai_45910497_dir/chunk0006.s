.Ltmp3:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
