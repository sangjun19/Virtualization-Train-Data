.Ltmp5:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9640(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9720(%rbp)
	movq	-9720(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
