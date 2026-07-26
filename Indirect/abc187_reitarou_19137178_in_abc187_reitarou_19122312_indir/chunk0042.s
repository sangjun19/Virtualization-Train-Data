.Ltmp13:
.LBB0_31:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11136(%rbp)
	movq	-11136(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
