.Ltmp17:
.LBB0_34:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -403000(%rbp)
	movq	-403000(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
