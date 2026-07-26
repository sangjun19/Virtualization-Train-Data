.Ltmp5:
.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11800(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11872(%rbp)
	movq	-11872(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
