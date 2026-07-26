.Ltmp13:
.LBB0_23:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503392(%rbp)
	movq	-503392(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
