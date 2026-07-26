.Ltmp30:
.LBB0_39:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1603944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604208(%rbp)
	movq	-1604208(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
