.Ltmp4:
.LBB0_17:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -402896(%rbp)
	movq	-402896(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
