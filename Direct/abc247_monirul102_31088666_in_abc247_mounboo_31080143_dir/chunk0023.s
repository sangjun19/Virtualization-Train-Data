.Ltmp16:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
