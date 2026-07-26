.Ltmp24:
.LBB1_37:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movl	(%rax), %edx
	movq	-4000880(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003144(%rbp)
	movq	-4003144(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
