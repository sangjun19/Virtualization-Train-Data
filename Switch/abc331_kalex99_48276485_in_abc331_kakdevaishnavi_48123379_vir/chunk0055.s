.LBB0_54:
	jmp	.LBB0_14
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16000088(%rbp), %rsi
	leaq	-16000092(%rbp), %rdx
	leaq	-16000096(%rbp), %rcx
	leaq	-16000100(%rbp), %r8
	leaq	-16000104(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000104(%rbp)
	movl	-16000104(%rbp), %eax
	movl	%eax, -16000836(%rbp)
	movl	-16000092(%rbp), %eax
	movl	%eax, -16000840(%rbp)
	movl	-16000840(%rbp), %ecx
	movl	-16000836(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.57:
	movl	$1, -16000104(%rbp)
	movl	-16000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000100(%rbp)
	movl	-16000100(%rbp), %eax
	movl	%eax, -16000844(%rbp)
	movl	-16000088(%rbp), %eax
	movl	%eax, -16000848(%rbp)
	movl	-16000848(%rbp), %ecx
	movl	-16000844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	movl	$1, -16000100(%rbp)
	movl	-16000096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000096(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-16000096(%rbp), %esi
	movl	-16000100(%rbp), %edx
	movl	-16000104(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16000848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
