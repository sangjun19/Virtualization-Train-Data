.Ltmp0:
.LBB0_9:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_47
