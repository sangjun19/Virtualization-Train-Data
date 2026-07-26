.Ltmp22:
.LBB0_40:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49
