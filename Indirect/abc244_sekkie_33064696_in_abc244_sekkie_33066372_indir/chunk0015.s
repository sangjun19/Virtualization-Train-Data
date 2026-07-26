.Ltmp5:
.LBB0_19:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101680(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103800(%rbp)
	movq	-103800(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_59
