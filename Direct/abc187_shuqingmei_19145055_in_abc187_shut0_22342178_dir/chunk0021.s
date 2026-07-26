.Ltmp16:
.LBB0_28:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	leaq	-8752(%rbp), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11784(%rbp)
	movq	-11784(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
