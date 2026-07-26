.Ltmp1:
.LBB1_11:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	leaq	-8672(%rbp), %rcx
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
