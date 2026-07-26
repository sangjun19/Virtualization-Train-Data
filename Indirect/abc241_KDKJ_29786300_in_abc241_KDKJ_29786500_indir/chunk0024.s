.Ltmp14:
.LBB0_27:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18896(%rbp)
	movq	-18896(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
