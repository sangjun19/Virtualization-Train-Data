.Ltmp1:
.LBB0_14:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14976(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17064(%rbp)
	movq	-17064(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
