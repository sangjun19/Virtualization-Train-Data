.Ltmp14:
.LBB0_31:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002896(%rbp)
	movq	-1002896(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
