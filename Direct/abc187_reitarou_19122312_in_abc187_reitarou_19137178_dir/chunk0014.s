.Ltmp6:
.LBB0_20:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	leaq	-8784(%rbp), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10432(%rbp)
	movq	-10432(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
