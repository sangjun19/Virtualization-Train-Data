.Ltmp5:
.LBB0_14:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8832(%rbp)
	movq	-8832(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
