.Ltmp3:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4200(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
