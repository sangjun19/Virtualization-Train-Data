.Ltmp11:
.LBB0_24:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
