.Ltmp9:
.LBB0_22:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-24784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26928(%rbp)
	movq	-26928(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
