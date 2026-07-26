.Ltmp8:
.LBB0_28:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403032(%rbp)
	movq	-403032(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
