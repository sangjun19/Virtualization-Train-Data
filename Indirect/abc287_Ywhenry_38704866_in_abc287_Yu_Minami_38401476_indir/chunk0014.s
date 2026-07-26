.Ltmp3:
.LBB0_13:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22760(%rbp)
	movq	-22760(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
