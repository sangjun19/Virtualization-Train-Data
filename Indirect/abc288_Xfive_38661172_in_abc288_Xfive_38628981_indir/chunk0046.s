.Ltmp29:
.LBB0_45:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3400944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403256(%rbp)
	movq	-3403256(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
