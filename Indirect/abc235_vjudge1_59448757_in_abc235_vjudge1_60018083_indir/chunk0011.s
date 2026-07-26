.Ltmp0:
.LBB0_10:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400720(%rbp,%rax), %rcx
	movq	-400736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402824(%rbp)
	movq	-402824(%rbp), %rax
	movq	%rax, -402808(%rbp)
	jmp	.LBB0_50
