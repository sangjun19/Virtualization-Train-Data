.Ltmp22:
.LBB0_39:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101944(%rbp)
	movq	-101944(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
