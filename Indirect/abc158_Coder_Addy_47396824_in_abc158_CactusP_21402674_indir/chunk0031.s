.Ltmp2:
.LBB0_12:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503312(%rbp)
	movq	-503312(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
