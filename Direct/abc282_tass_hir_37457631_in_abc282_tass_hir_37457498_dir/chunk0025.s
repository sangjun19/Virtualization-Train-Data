.Ltmp14:
.LBB0_33:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
