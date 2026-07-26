.Ltmp0:
.LBB0_10:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movb	(%rax), %cl
	movq	-501216(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-501216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503296(%rbp)
	movq	-503296(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
