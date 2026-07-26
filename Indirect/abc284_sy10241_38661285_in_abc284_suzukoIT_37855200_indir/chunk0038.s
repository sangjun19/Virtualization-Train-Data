.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_42:
	movl	-188(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$2, -200(%rbp)
.LBB0_44:
	movq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-168(%rbp), %rax
	cqto
	idivq	-200(%rbp)
	movq	%rdx, -3136(%rbp)
	movq	-3136(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-176(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-200(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
