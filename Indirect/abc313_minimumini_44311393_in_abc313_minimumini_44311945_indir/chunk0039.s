.Ltmp22:
.LBB0_39:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movl	(%rax), %eax
	movq	-164784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-164784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-164784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -167040(%rbp)
	movq	-167040(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
