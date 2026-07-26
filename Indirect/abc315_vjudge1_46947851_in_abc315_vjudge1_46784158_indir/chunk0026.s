.Ltmp11:
.LBB0_21:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	(%rax), %eax
	movq	-4992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7168(%rbp)
	movq	-7168(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
