.Ltmp18:
.LBB0_35:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19008(%rbp)
	movq	-19008(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
