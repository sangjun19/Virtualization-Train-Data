.Ltmp12:
.LBB0_22:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-400736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402928(%rbp)
	movq	-402928(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
