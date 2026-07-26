.Ltmp3:
.LBB0_13:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200880(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2202984(%rbp)
	movq	-2202984(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
