.Ltmp18:
.LBB0_31:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503432(%rbp)
	movq	-503432(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
