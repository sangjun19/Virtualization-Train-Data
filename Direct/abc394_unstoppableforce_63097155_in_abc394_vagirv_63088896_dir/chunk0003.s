.Ltmp0:
.LBB0_9:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11976(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
