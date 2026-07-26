.Ltmp8:
.LBB1_17:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10648(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
