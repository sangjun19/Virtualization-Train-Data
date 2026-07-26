.Ltmp2:
.LBB1_11:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402392(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-402392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402432(%rbp)
	movq	-402432(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
