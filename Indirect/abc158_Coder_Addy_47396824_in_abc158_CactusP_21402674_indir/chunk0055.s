.Ltmp24:
.LBB0_37:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-501200(%rbp,%rax), %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503480(%rbp)
	movq	-503480(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
