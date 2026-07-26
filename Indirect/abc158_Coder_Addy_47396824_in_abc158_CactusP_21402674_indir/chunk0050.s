.Ltmp19:
.LBB0_32:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503440(%rbp)
	movq	-503440(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
