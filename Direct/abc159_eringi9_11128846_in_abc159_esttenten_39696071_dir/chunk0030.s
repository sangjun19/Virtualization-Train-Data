.Ltmp27:
.LBB0_36:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604184(%rbp)
	movq	-1604184(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
