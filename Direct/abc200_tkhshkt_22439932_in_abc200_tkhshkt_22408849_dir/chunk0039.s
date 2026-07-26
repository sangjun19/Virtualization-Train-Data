.Ltmp26:
.LBB1_43:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1604168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604424(%rbp)
	movq	-1604424(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
