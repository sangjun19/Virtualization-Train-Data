.LBB0_43:
# %bb.44:
	movl	$0, -124(%rbp)
.LBB0_45:
	movl	-124(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_94
.LBB0_48:
	leaq	-109(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movw	%ax, %cx
	movslq	-124(%rbp), %rdx
	leaq	card(%rip), %rax
	imulq	$6, %rdx, %rdx
	addq	%rdx, %rax
	movw	%cx, (%rax)
	movl	$1, -144(%rbp)
.LBB0_49:
	movl	-144(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.2(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
