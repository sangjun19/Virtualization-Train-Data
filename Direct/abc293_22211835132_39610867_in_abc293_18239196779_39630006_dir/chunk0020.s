.Ltmp14:
.LBB0_26:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
