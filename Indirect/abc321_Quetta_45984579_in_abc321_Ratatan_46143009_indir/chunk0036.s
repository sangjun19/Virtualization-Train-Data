.Ltmp12:
.LBB0_32:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	leaq	-400864(%rbp), %rcx
	movq	-400872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403064(%rbp)
	movq	-403064(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
