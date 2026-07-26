.Ltmp17:
.LBB0_32:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002208(%rbp)
	movq	-2002208(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
