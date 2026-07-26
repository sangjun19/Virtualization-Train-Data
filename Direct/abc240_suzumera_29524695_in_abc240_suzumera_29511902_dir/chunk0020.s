.Ltmp15:
.LBB0_27:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
