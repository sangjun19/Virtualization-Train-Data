.Ltmp0:
.LBB0_9:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16232(%rbp)
	movq	-16232(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
