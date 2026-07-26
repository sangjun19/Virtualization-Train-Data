.Ltmp21:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14392(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14584(%rbp)
	movq	-14584(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_46
