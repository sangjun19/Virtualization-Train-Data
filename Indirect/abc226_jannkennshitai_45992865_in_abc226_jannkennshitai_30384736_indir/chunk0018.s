.Ltmp1:
.LBB1_11:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4002968(%rbp)
	movq	-4002968(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
