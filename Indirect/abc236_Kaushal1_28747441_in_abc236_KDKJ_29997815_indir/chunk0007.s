.Ltmp0:
.LBB0_10:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB0_56
