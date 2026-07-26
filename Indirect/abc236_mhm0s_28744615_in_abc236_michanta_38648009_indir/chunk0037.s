.Ltmp20:
.LBB0_37:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	leaq	-400768(%rbp), %rcx
	movq	-400776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -403024(%rbp)
	movq	-403024(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
