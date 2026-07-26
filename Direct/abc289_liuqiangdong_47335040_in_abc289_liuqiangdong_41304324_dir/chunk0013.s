.Ltmp10:
.LBB0_19:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-101736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
