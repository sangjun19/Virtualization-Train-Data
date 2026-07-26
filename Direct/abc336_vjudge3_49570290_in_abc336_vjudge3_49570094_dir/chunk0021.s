.Ltmp16:
.LBB0_28:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_47
