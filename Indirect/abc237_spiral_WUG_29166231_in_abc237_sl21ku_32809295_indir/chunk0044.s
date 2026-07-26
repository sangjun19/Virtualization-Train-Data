.Ltmp20:
.LBB1_48:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503032(%rbp)
	movq	-503032(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
