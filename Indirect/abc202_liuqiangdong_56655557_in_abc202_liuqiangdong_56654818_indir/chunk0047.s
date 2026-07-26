.Ltmp29:
.LBB0_46:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203072(%rbp)
	movq	-203072(%rbp), %rax
	movq	%rax, -202824(%rbp)
	jmp	.LBB0_64
