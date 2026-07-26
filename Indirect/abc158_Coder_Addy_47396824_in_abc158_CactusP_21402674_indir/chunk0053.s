.Ltmp22:
.LBB0_35:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501216(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503464(%rbp)
	movq	-503464(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
