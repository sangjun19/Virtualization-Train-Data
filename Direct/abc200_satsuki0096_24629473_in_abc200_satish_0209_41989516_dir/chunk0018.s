.Ltmp13:
.LBB0_25:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802760(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
