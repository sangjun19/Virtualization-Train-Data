.Ltmp23:
.LBB0_36:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503472(%rbp)
	movq	-503472(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
