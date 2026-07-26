.Ltmp7:
.LBB0_16:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101824(%rbp)
	movq	-101824(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
