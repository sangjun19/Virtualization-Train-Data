.Ltmp23:
.LBB0_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4856(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
