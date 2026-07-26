.Ltmp16:
.LBB1_26:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003080(%rbp)
	movq	-4003080(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
