.Ltmp5:
.LBB0_22:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403008(%rbp)
	movq	-403008(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
