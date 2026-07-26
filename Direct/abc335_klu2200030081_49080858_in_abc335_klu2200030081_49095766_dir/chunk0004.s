.Ltmp1:
.LBB0_10:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2520(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_47
