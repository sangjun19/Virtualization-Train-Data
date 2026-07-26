.Ltmp11:
.LBB0_24:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49
