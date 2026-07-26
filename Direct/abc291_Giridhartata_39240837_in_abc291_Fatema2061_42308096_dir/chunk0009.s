.Ltmp6:
.LBB0_15:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movl	(%rax), %eax
	movq	-12040(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12120(%rbp)
	movq	-12120(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
