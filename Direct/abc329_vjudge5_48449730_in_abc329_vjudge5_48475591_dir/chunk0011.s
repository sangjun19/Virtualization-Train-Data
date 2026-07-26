.Ltmp8:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1912(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_60
