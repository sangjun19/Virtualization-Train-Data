.Ltmp5:
.LBB0_15:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	(%rax), %eax
	movq	-4288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6408(%rbp)
	movq	-6408(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
