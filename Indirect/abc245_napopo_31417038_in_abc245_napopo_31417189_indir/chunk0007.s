.Ltmp2:
.LBB1_12:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8672(%rbp,%rax), %rcx
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
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
