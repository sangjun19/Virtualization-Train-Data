.Ltmp15:
.LBB0_35:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-400880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403088(%rbp)
	movq	-403088(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
