.Ltmp21:
.LBB0_39:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-200704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202952(%rbp)
	movq	-202952(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_60
