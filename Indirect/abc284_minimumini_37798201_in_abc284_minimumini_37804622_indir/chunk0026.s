.Ltmp14:
.LBB0_31:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movl	(%rax), %eax
	movq	-44784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-44784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-44784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46968(%rbp)
	movq	-46968(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
