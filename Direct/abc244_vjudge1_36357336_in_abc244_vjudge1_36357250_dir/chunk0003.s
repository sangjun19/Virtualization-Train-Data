.Ltmp0:
.LBB0_9:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12200(%rbp)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
