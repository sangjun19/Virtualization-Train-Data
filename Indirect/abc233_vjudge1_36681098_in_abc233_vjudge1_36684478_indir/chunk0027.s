.Ltmp12:
.LBB1_26:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102880(%rbp)
	movq	-1102880(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
