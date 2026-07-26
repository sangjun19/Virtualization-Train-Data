.Ltmp18:
.LBB0_35:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -27008(%rbp)
	movq	-27008(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
