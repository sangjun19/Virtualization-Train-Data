.Ltmp5:
.LBB1_15:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
