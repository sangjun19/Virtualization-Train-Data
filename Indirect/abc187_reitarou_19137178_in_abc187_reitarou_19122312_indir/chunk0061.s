.Ltmp32:
.LBB0_50:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movl	(%rax), %edx
	movq	-8944(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11280(%rbp)
	movq	-11280(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
