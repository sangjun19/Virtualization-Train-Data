.Ltmp22:
.LBB0_38:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -484(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -480(%rbp)
.LBB0_43:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rcx
	movq	-2664(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2680(%rbp)
	movq	-2680(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -488(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
