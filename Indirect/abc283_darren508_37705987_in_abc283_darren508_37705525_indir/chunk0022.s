.Ltmp0:
.LBB0_10:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2200880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2202960(%rbp)
	movq	-2202960(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
