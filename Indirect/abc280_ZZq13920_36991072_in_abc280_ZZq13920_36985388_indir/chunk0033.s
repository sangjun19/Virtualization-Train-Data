.Ltmp16:
.LBB0_34:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-14704(%rbp,%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16928(%rbp)
	movq	-16928(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
