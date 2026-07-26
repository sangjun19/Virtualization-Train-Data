.Ltmp11:
.LBB0_20:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3944(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_49
