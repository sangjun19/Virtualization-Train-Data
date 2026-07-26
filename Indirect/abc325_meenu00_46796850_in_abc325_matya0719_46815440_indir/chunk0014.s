.Ltmp5:
.LBB0_18:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB0_51
