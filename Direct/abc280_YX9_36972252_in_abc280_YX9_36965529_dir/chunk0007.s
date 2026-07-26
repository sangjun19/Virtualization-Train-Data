.Ltmp4:
.LBB0_13:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
