.Ltmp1:
.LBB0_11:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22744(%rbp)
	movq	-22744(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
