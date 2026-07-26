.Ltmp29:
.LBB0_55:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-501216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503528(%rbp)
	movq	-503528(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
