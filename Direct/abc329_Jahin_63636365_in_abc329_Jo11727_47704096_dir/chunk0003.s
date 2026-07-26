.Ltmp0:
.LBB0_9:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_51
