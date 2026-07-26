.Ltmp39:
.LBB0_52:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604288(%rbp)
	movq	-1604288(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
