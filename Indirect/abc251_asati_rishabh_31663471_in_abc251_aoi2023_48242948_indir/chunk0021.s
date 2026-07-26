.Ltmp6:
.LBB0_16:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4002048(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004176(%rbp)
	movq	-4004176(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
