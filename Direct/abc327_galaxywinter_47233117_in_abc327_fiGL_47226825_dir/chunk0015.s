.Ltmp12:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4008(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_66
