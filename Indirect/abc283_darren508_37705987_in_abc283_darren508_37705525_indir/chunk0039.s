.Ltmp17:
.LBB0_27:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203088(%rbp)
	movq	-2203088(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
