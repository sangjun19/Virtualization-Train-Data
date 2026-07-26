.Ltmp18:
.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202696(%rbp)
	movq	-202696(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
