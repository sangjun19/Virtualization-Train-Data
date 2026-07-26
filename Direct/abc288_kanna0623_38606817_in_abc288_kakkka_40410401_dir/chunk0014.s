.Ltmp4:
.LBB0_21:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9640(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9712(%rbp)
	movq	-9712(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
