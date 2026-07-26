.Ltmp10:
.LBB0_23:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	leaq	-2304(%rbp), %rcx
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49
