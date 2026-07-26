.Ltmp21:
.LBB0_43:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movl	(%rax), %edx
	movq	-44784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-44784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -47032(%rbp)
	movq	-47032(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
