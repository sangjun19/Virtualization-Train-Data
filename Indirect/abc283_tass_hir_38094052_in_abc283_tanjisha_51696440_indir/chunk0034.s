.Ltmp20:
.LBB0_34:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-200704(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
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
	movq	%rax, -202944(%rbp)
	movq	-202944(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_45
