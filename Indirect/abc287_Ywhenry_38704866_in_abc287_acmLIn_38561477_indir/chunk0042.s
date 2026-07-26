.Ltmp24:
.LBB0_42:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_55
