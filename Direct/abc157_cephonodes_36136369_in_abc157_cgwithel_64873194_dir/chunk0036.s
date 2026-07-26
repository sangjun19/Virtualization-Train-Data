.LBB1_42:
# %bb.43:
	movl	$0, -124(%rbp)
.LBB1_44:
	movl	-124(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-4004(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_51
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_47
# %bb.46:
	movl	$1, -4(%rbp)
	jmp	.LBB1_93
.LBB1_47:
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
.LBB1_48:
	movl	-144(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.2(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
