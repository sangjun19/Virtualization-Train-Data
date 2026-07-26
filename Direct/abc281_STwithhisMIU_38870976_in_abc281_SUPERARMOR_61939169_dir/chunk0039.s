.Ltmp21:
.LBB0_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
