.LBB0_44:
	jmp	.LBB0_11
.LBB0_45:
# %bb.46:
	movl	$0, -124(%rbp)
.LBB0_47:
	movl	-124(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_96
.LBB0_50:
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
.LBB0_51:
	movl	-144(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.2(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
