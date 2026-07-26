.Ltmp19:
.LBB0_39:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403112(%rbp)
	movq	-403112(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
