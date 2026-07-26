.Ltmp6:
.LBB0_18:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movl	(%rax), %eax
	movq	-11768(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11848(%rbp)
	movq	-11848(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
