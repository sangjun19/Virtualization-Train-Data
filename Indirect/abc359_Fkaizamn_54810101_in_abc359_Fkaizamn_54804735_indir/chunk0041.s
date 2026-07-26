.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_50:
	movl	n(%rip), %eax
	movl	%eax, -40(%rbp)
	movl	n(%rip), %eax
	addl	$-1, %eax
	movl	%eax, n(%rip)
	movl	-40(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	s(%rip), %eax
	addl	$1, %eax
	movl	%eax, s(%rip)
.LBB0_54:
	jmp	.LBB0_50
.LBB0_55:
	movl	s(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
