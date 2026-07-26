.LBB0_55:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-1056(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %ecx
	movl	-1800(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1072(%rbp)
.LBB0_59:
	movq	-1072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
