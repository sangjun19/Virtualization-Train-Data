.LBB0_12:
# %bb.13:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
	movl	$2, -44(%rbp)
.LBB0_14:
	movl	-44(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_16:
	movq	-64(%rbp), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movq	-40(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movslq	-44(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_14
.LBB0_19:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
