.Ltmp3:
.LBB0_16:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26888(%rbp)
	movq	-26888(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
