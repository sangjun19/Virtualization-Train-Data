.Ltmp8:
.LBB0_21:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movl	(%rax), %edx
	movq	-24784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-24784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26920(%rbp)
	movq	-26920(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
