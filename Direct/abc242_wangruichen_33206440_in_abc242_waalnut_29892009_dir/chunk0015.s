.Ltmp7:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_59
