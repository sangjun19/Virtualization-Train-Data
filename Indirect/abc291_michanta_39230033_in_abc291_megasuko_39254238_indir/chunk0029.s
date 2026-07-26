.Ltmp19:
.LBB0_32:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
