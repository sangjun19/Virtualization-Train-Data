.Ltmp0:
.LBB1_10:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
