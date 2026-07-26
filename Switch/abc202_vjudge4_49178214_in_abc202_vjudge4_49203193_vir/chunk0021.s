.LBB0_16:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100800(%rbp,%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100808(%rbp)
	jmp	.LBB0_46
