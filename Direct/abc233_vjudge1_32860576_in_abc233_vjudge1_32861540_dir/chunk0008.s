.Ltmp3:
.LBB0_15:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100968(%rbp), %rax
	movl	(%rax), %edx
	movq	-100968(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-100968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100968(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101024(%rbp)
	movq	-101024(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
