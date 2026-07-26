	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.81:
	movslq	-2244(%rbp), %rcx
	leaq	-2096(%rbp), %rax
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movl	100(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	movl	-2244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2244(%rbp)
	jmp	.LBB0_79
.LBB0_83:
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
