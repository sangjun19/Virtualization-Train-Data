.Ltmp17:
.LBB0_45:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-5496(%rbp), %rax
	movl	(%rax), %edx
	movq	-5496(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-5496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5664(%rbp)
	movq	-5664(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
