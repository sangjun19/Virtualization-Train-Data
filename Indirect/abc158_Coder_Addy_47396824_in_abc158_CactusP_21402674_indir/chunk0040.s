.Ltmp11:
.LBB0_21:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-501216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503376(%rbp)
	movq	-503376(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
