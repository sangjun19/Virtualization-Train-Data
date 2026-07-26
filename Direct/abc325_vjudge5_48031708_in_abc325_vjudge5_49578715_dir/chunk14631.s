.Ltmp14:
.LBB1_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB1_53
