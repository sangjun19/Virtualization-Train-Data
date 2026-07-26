.Ltmp16:
.LBB0_35:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100704(%rbp,%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_48
