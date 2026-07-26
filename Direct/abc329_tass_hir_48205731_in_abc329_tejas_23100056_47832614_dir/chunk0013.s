.Ltmp7:
.LBB0_19:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12472(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12568(%rbp)
	movq	-12568(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
