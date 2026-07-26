.Ltmp7:
.LBB0_20:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB0_51
