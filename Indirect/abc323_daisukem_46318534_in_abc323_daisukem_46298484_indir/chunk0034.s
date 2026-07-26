.Ltmp15:
.LBB0_25:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-67648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-67648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69840(%rbp)
	movq	-69840(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
