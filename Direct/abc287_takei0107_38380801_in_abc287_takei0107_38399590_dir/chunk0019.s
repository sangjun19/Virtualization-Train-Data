.Ltmp14:
.LBB0_26:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movl	(%rax), %eax
	movq	-13320(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13456(%rbp)
	movq	-13456(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
