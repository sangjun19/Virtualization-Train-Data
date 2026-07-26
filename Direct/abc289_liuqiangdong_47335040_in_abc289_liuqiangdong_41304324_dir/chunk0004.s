.Ltmp1:
.LBB0_10:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101776(%rbp)
	movq	-101776(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
