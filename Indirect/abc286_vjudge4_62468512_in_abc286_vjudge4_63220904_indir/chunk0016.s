.Ltmp4:
.LBB0_17:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
