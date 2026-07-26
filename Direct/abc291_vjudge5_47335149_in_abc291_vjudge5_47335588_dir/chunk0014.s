.Ltmp9:
.LBB0_21:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100784(%rbp,%rax), %rcx
	movq	-102056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102160(%rbp)
	movq	-102160(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
