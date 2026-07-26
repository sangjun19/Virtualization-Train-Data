.Ltmp2:
.LBB0_12:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402856(%rbp)
	movq	-402856(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
