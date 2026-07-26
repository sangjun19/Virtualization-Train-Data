.Ltmp21:
.LBB0_35:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movq	%rax, -7264(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-7264(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
