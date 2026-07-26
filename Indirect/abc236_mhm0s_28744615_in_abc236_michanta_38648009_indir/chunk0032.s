.Ltmp15:
.LBB0_32:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400768(%rbp,%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
