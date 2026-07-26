.Ltmp8:
.LBB0_23:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002040(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002144(%rbp)
	movq	-2002144(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
