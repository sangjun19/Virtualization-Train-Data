.Ltmp11:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movl	(%rax), %eax
	movq	-6136(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6248(%rbp)
	movq	-6248(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
