.Ltmp11:
.LBB0_26:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-201240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201360(%rbp)
	movq	-201360(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45
