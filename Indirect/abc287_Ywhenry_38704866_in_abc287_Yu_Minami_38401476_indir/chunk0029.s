.Ltmp16:
.LBB0_29:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22856(%rbp)
	movq	-22856(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
