.Ltmp16:
.LBB0_30:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402904(%rbp)
	movq	-402904(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
