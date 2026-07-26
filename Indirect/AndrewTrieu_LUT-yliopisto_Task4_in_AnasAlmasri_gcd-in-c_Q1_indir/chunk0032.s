.Ltmp13:
.LBB0_33:
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
	movq	4(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-744(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	movq	-744(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2848(%rbp)
	movq	-2816(%rbp), %rax
	cmpq	-2824(%rbp), %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-2836(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_39
