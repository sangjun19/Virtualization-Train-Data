.Ltmp14:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3944(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_44
