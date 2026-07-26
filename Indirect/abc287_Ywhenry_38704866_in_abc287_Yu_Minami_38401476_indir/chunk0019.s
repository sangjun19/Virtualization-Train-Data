.Ltmp8:
.LBB0_18:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
