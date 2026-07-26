.Ltmp8:
.LBB0_21:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2224(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
