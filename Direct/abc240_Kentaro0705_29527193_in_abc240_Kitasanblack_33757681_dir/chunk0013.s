.Ltmp9:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-251240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-251240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-251240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251336(%rbp)
	movq	-251336(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
