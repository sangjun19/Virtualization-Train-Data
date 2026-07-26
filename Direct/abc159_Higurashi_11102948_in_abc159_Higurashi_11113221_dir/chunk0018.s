.Ltmp12:
.LBB0_24:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601224(%rbp)
	movq	-1601224(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
