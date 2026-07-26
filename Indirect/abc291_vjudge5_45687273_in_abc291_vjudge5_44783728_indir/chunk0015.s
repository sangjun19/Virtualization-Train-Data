.Ltmp6:
.LBB0_16:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
