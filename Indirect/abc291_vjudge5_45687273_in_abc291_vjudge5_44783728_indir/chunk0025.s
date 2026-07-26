.Ltmp16:
.LBB0_26:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
