	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_45
.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_45
.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -808(%rbp)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -816(%rbp)
	movq	-792(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -824(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -828(%rbp)
	movq	-792(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -840(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-828(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_27
