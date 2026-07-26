.Ltmp4:
.LBB0_14:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16824(%rbp)
	movq	-16824(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
