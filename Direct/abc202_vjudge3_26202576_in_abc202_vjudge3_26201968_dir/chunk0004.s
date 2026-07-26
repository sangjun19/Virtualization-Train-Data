.Ltmp1:
.LBB0_10:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203048(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203088(%rbp)
	movq	-203088(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
