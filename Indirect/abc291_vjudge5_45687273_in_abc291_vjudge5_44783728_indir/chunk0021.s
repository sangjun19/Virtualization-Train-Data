.Ltmp12:
.LBB0_22:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
