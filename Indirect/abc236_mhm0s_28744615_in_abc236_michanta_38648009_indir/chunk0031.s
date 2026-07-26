.Ltmp14:
.LBB0_31:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
