.Ltmp7:
.LBB0_16:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1848(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_30
