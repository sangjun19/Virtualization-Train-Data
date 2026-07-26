.Ltmp18:
.LBB0_30:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movl	(%rax), %eax
	movq	-13464(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13640(%rbp)
	movq	-13640(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
