# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB0_48:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_51:
