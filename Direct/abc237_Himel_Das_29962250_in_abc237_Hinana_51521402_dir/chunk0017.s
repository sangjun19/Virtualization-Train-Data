.Ltmp5:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1672(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_47
