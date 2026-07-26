.Ltmp28:
.LBB0_45:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3752(%rbp), %rax
	movl	(%rax), %eax
	movq	-3752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3752(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_57
