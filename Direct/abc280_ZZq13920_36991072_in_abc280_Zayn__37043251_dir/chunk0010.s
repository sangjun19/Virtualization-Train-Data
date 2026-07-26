.Ltmp7:
.LBB0_16:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6488(%rbp)
	movq	-6488(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
