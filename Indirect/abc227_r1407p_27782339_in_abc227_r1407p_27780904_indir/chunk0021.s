.Ltmp4:
.LBB0_14:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5048(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
