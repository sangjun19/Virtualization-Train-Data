.Ltmp1:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-744(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-744(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -2836(%rbp)
	movq	-744(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2848(%rbp)
	movq	-2816(%rbp), %rax
	cmpq	-2824(%rbp), %rax
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_71 Depth=1
	movl	-2836(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_17
