.Ltmp20:
.LBB1_30:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4000880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003112(%rbp)
	movq	-4003112(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
