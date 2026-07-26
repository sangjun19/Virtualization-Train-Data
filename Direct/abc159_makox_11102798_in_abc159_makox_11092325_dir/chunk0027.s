.Ltmp16:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
