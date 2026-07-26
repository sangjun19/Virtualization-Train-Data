.Ltmp17:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3336(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3336(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_63
