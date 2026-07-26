.Ltmp11:
.LBB0_21:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403104(%rbp)
	movq	-3403104(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
