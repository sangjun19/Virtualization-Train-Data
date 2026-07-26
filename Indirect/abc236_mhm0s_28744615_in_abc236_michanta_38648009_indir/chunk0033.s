.Ltmp16:
.LBB0_33:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-400784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402992(%rbp)
	movq	-402992(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
