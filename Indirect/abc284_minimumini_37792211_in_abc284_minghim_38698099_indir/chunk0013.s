.Ltmp4:
.LBB0_14:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10912(%rbp,%rax), %rcx
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
	movq	%rax, -13048(%rbp)
	movq	-13048(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
