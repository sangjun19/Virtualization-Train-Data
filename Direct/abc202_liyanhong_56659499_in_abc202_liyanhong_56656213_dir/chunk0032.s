.Ltmp24:
.LBB0_37:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200784(%rbp,%rax), %rcx
	movq	-203496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203720(%rbp)
	movq	-203720(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
