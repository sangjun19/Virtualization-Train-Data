.Ltmp0:
.LBB1_9:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-42184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-42184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42184(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42216(%rbp)
	movq	-42216(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
