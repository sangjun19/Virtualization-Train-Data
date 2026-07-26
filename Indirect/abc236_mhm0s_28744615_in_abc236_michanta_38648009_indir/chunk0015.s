.Ltmp2:
.LBB0_15:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
