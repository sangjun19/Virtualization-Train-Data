.Ltmp25:
.LBB0_41:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -403040(%rbp)
	movq	-403040(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
