.Ltmp2:
.LBB0_12:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101680(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103776(%rbp)
	movq	-103776(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_50
