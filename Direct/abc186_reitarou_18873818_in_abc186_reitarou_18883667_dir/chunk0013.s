.Ltmp9:
.LBB0_18:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-64280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64384(%rbp)
	movq	-64384(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
