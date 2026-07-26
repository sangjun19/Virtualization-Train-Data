.Ltmp15:
.LBB0_27:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101888(%rbp)
	movq	-101888(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
