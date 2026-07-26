.Ltmp25:
.LBB0_38:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
