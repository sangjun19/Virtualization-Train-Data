.Ltmp11:
.LBB1_21:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003040(%rbp)
	movq	-4003040(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
