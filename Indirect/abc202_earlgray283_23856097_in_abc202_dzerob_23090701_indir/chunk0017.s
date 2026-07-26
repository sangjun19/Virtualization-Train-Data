.Ltmp6:
.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200720(%rbp,%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_68
