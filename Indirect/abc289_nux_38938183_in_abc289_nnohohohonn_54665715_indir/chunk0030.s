.Ltmp19:
.LBB0_32:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
