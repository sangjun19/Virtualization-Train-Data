.Ltmp1:
.LBB0_11:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402824(%rbp)
	movq	-402824(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB0_56
