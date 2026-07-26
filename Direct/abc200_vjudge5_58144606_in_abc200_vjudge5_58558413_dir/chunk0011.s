.Ltmp8:
.LBB0_17:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11440(%rbp)
	movq	-11440(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
