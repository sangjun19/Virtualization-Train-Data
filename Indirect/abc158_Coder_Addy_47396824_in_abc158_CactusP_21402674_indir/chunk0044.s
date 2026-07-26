.Ltmp15:
.LBB0_25:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503408(%rbp)
	movq	-503408(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
