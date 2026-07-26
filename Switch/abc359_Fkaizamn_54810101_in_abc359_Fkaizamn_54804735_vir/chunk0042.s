.LBB0_49:
	jmp	.LBB0_16
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_52:
	movl	n(%rip), %eax
	movl	%eax, -40(%rbp)
	movl	n(%rip), %eax
	addl	$-1, %eax
	movl	%eax, n(%rip)
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_57
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	s(%rip), %eax
	addl	$1, %eax
	movl	%eax, s(%rip)
.LBB0_56:
	jmp	.LBB0_52
.LBB0_57:
	movl	s(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
