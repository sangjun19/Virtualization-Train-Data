.Ltmp6:
.LBB0_18:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12560(%rbp)
	movq	-12560(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
