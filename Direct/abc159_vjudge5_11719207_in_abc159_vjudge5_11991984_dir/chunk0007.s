.Ltmp4:
.LBB0_13:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601112(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601184(%rbp)
	movq	-1601184(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
