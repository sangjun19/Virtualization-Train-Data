.Ltmp3:
.LBB1_13:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10736(%rbp,%rax,8), %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_43
