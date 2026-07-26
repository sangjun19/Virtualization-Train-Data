.Ltmp21:
.LBB0_41:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_49
