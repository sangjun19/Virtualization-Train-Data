.Ltmp23:
.LBB0_35:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
