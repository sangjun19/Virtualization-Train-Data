.Ltmp13:
.LBB0_28:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1840(%rbp,%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3912(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
