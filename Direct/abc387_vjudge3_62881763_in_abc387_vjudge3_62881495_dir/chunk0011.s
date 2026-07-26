.Ltmp7:
.LBB0_16:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3528(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_41
