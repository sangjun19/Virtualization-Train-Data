.Ltmp7:
.LBB1_28:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %eax
	movq	-5272(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
