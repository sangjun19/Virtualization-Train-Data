.Ltmp28:
.LBB0_45:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19088(%rbp)
	movq	-19088(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
