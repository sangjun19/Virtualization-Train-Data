.Ltmp16:
.LBB0_28:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11920(%rbp)
	movq	-11920(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
