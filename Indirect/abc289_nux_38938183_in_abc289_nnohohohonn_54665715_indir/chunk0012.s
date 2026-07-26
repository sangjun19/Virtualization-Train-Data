.Ltmp3:
.LBB0_13:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
