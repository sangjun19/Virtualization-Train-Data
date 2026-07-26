.Ltmp11:
.LBB0_23:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-13320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13432(%rbp)
	movq	-13432(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
