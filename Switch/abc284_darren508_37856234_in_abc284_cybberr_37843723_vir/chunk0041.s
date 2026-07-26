.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_44:
	movl	-448(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -484(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -480(%rbp)
.LBB0_46:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rcx
	movq	-1184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -1200(%rbp)
	movq	-1200(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -488(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
