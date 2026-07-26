.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_42:
	movl	-448(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -484(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -480(%rbp)
.LBB0_44:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -3424(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rcx
	movq	-3424(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3440(%rbp)
	movq	-3440(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -488(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
