.Ltmp13:
.LBB0_29:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %eax
	movq	-5448(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5592(%rbp)
	movq	-5592(%rbp), %rax
	movq	%rax, -5472(%rbp)
	jmp	.LBB0_65
