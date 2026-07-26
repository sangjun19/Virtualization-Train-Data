.Ltmp16:
.LBB0_29:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2520(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_47
