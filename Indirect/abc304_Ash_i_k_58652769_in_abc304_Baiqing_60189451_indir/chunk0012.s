.Ltmp1:
.LBB0_11:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_62
