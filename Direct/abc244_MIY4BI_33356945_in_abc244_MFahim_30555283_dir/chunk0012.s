.Ltmp9:
.LBB0_18:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12232(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
