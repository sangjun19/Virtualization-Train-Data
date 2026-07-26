.Ltmp3:
.LBB0_13:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2080(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_47
