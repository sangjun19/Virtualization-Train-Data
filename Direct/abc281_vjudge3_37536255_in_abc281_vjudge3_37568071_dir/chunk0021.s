.Ltmp17:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4664(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_60
