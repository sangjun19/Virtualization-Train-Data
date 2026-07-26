.Ltmp6:
.LBB0_23:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
