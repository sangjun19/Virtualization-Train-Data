.Ltmp31:
.LBB0_47:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_80
