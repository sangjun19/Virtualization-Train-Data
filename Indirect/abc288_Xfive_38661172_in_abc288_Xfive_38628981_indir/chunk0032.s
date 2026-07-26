.Ltmp20:
.LBB0_30:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403176(%rbp)
	movq	-3403176(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
