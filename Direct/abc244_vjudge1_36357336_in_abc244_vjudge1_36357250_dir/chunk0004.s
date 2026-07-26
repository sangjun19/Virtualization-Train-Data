.Ltmp1:
.LBB0_10:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-12200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
