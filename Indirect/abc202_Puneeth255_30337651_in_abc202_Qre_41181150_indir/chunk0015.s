.Ltmp4:
.LBB0_14:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_45
