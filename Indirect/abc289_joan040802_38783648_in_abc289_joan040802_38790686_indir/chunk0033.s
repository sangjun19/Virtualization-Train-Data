.Ltmp18:
.LBB0_36:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_69
