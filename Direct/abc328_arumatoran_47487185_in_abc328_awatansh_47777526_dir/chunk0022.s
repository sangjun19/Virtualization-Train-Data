.Ltmp19:
.LBB0_28:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3944(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_49
