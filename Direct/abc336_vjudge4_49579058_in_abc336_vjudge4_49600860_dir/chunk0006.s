.Ltmp2:
.LBB1_11:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3528(%rbp), %rax
	movq	%rax, -3584(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3584(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB1_47
