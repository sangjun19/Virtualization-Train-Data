.Ltmp9:
.LBB0_25:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2144(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_47
