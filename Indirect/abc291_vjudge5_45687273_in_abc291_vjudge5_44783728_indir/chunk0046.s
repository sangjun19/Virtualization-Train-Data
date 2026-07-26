.Ltmp30:
.LBB0_48:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
