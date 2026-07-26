.Ltmp21:
.LBB0_38:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	leaq	-10912(%rbp), %rcx
	movq	-10920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13184(%rbp)
	movq	-13184(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
