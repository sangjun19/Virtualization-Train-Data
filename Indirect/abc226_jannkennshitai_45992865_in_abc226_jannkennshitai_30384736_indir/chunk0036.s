.Ltmp19:
.LBB1_29:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003104(%rbp)
	movq	-4003104(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
