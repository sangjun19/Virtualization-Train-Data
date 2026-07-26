.Ltmp9:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	movq	-3992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3992(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4016(%rbp)
	jmp	.LBB0_60
