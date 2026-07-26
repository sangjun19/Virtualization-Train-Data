.Ltmp25:
.LBB1_42:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101888(%rbp)
	movq	-101888(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
