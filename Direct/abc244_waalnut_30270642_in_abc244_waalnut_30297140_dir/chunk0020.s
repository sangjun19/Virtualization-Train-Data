.Ltmp13:
.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_58
