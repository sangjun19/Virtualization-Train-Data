.Ltmp13:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1896(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_47
