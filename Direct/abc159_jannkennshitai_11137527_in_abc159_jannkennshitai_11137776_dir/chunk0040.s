.Ltmp26:
.LBB3_51:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3960(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB3_81
