	movl	-2564(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-2548(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-2556(%rbp), %eax
	addl	-2564(%rbp), %eax
	cltd
	idivl	-2548(%rbp)
	movslq	%edx, %rax
	leaq	-2544(%rbp), %rsi
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	addq	$4, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2564(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
