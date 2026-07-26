.Ltmp8:
.LBB0_20:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10024(%rbp)
	movq	-10024(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
