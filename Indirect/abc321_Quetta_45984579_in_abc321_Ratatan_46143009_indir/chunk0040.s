.Ltmp16:
.LBB0_36:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400880(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403096(%rbp)
	movq	-403096(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
