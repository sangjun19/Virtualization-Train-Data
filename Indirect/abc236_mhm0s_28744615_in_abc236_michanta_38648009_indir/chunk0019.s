.Ltmp6:
.LBB0_19:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movl	(%rax), %eax
	movq	-400784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
