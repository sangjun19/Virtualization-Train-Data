.Ltmp28:
.LBB0_45:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1700848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1700848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1700848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703152(%rbp)
	movq	-1703152(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
