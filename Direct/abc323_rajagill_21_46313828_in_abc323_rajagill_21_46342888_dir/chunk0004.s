.Ltmp1:
.LBB0_10:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1848(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1888(%rbp)
	jmp	.LBB0_69
