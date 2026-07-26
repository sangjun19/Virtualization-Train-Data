	movl	-400484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400484(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-400488(%rbp), %eax
	addl	-400076(%rbp), %eax
	movl	%eax, -401292(%rbp)
	movl	-400072(%rbp), %eax
	movl	%eax, -401296(%rbp)
	movl	-401296(%rbp), %ecx
	movl	-401292(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:
	movl	-400072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-400488(%rbp), %esi
	addl	-400076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$401296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
