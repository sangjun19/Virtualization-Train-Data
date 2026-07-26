.Ltmp0:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-888(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	movq	-888(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2992(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	-2968(%rbp), %rax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-2980(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_16
