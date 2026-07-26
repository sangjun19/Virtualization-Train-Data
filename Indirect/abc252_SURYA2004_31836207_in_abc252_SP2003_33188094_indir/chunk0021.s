	movl	-456(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-456(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -456(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_26 Depth=1
	jmp	.LBB0_47
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-888(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_26 Depth=1
	movl	$1, -884(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_42
.LBB0_47:
	movl	-884(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -904(%rbp)
.LBB0_50:
	movq	-904(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_26
.LBB0_51:
	xorl	%eax, %eax
	addq	$3712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
