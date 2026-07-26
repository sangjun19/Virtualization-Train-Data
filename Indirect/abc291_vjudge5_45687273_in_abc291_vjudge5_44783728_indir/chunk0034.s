.Ltmp23:
.LBB0_36:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
