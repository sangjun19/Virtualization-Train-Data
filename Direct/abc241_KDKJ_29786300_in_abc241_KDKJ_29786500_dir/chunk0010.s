.Ltmp7:
.LBB0_16:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17560(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-17560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17640(%rbp)
	movq	-17640(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
