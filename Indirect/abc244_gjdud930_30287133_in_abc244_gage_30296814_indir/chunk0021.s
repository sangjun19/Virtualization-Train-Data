.Ltmp12:
.LBB0_25:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103856(%rbp)
	movq	-103856(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_122
