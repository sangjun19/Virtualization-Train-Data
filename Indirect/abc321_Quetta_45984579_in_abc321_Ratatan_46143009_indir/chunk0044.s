.Ltmp20:
.LBB0_40:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403120(%rbp)
	movq	-403120(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
