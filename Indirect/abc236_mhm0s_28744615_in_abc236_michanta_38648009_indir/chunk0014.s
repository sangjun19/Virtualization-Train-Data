.Ltmp1:
.LBB0_14:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
