.Ltmp1:
.LBB0_10:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %edx
	movq	-11928(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11968(%rbp)
	movq	-11968(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
