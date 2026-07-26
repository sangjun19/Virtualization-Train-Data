.Ltmp13:
.LBB0_33:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403072(%rbp)
	movq	-403072(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
