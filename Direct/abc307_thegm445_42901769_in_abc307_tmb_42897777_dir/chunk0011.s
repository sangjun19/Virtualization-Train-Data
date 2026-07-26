.Ltmp6:
.LBB0_18:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movl	(%rax), %eax
	movq	-10216(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10288(%rbp)
	movq	-10288(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
