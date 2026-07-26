.Ltmp10:
.LBB0_25:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	leaq	-20864(%rbp), %rcx
	movq	-20872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23048(%rbp)
	movq	-23048(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_31
