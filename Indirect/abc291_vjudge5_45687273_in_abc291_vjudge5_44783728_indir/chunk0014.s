.Ltmp5:
.LBB0_15:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-2896(%rbp), %rax
	movw	%cx, (%rax)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
