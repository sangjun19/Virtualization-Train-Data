.Ltmp5:
.LBB0_15:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movl	(%rax), %eax
	movq	-400672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402784(%rbp)
	movq	-402784(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
