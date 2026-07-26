.Ltmp9:
.LBB1_23:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101656(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101768(%rbp)
	movq	-101768(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
