.Ltmp21:
.LBB0_36:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14920(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15120(%rbp)
	movq	-15120(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
