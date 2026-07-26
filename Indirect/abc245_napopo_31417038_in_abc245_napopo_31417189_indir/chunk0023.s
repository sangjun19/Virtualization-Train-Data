.Ltmp13:
.LBB1_29:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
