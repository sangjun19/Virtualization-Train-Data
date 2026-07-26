.Ltmp2:
.LBB0_11:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %eax
	movq	-3320(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3320(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
